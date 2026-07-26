.LBB3_49:
	movl	-200(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %ecx
	movl	-3084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB3_69
# %bb.50:                               #   in Loop: Header=BB3_49 Depth=2
	movl	$0, -204(%rbp)
	movl	$0, -208(%rbp)
.LBB3_51:
	movl	-208(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %ecx
	movl	-3092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB3_57
# %bb.52:                               #   in Loop: Header=BB3_51 Depth=3
	movslq	-208(%rbp), %rcx
	leaq	s(%rip), %rax
	imulq	$1001, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-200(%rbp), %rcx
	movsbl	(%rax,%rcx), %ecx
	subl	$48, %ecx
	movslq	-208(%rbp), %rax
	movl	%ecx, -188(%rbp,%rax,8)
	movslq	-208(%rbp), %rax
	movsbl	-90(%rbp,%rax), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB3_54
# %bb.53:                               #   in Loop: Header=BB3_51 Depth=3
	movl	-208(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-188(%rbp,%rax,8), %ecx
	movslq	-208(%rbp), %rax
	addl	-188(%rbp,%rax,8), %ecx
	movl	%ecx, -188(%rbp,%rax,8)
.LBB3_54:
	movslq	-208(%rbp), %rax
	movl	-188(%rbp,%rax,8), %ecx
	movslq	-208(%rbp), %rax
	addl	-192(%rbp,%rax,8), %ecx
	movl	%ecx, -192(%rbp,%rax,8)
	movslq	-208(%rbp), %rax
	movl	-192(%rbp,%rax,8), %eax
	movl	%eax, -3104(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3108(%rbp)
