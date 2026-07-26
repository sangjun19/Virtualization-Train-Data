# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-8092(%rbp), %eax
	movslq	-8100(%rbp), %rcx
	addl	-8080(%rbp,%rcx,4), %eax
	movl	$24, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -8104(%rbp)
	movl	-8104(%rbp), %eax
	movl	%eax, -10928(%rbp)
	movl	-10928(%rbp), %eax
	cmpl	$9, %eax
	jl	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-8104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10932(%rbp)
	movl	-10932(%rbp), %eax
	cmpl	$18, %eax
	jg	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_35 Depth=2
	movslq	-8100(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %eax
	addl	-8096(%rbp), %eax
	movl	%eax, -8096(%rbp)
.LBB0_39:
.LBB0_40:
	movl	-8100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8100(%rbp)
	jmp	.LBB0_35
.LBB0_41:
	movl	-8096(%rbp), %eax
	movl	%eax, -10936(%rbp)
	movl	-8088(%rbp), %eax
	movl	%eax, -10940(%rbp)
	movl	-10940(%rbp), %ecx
	movl	-10936(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-8096(%rbp), %eax
	movl	%eax, -8088(%rbp)
.LBB0_43:
	movl	-8092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8092(%rbp)
	jmp	.LBB0_33
.LBB0_44:
	movl	-8088(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$10960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
