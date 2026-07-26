	movl	%eax, -400112(%rbp)
	movl	-400112(%rbp), %eax
	movl	%eax, -403076(%rbp)
	movl	-403076(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_59
# %bb.58:
	movl	$1, -4(%rbp)
	jmp	.LBB0_75
.LBB0_59:
	movq	-402816(%rbp), %rdi
	movq	-400144(%rbp), %rdx
	xorl	%esi, %esi
	movb	$0, %al
	callq	memset@PLT
	movq	-402816(%rbp), %rax
	movl	$1, (%rax)
	movl	$0, -400124(%rbp)
.LBB0_60:
	movl	-400124(%rbp), %eax
	movl	%eax, -403080(%rbp)
	movl	-400108(%rbp), %eax
	movl	%eax, -403084(%rbp)
	movl	-403084(%rbp), %ecx
	movl	-403080(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_71
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-400120(%rbp), %rax
	movslq	-400124(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -403088(%rbp)
	movl	-403088(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_70
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=1
	movl	$0, -400128(%rbp)
.LBB0_63:
	movl	-400128(%rbp), %eax
	movl	%eax, -403092(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -403096(%rbp)
	movl	-403096(%rbp), %ecx
	movl	-403092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=2
	movl	-400124(%rbp), %eax
	movq	-56(%rbp), %rcx
	movslq	-400128(%rbp), %rdx
	shlq	$2, %rdx
	addl	(%rcx,%rdx), %eax
	movl	%eax, -403100(%rbp)
	movl	-400108(%rbp), %eax
	movl	%eax, -403104(%rbp)
	movl	-403104(%rbp), %ecx
	movl	-403100(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_68
