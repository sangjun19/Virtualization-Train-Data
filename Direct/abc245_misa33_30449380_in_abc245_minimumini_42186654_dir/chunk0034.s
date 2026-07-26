	movl	-56(%rbp), %eax
	movl	%eax, -12084(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -12088(%rbp)
	movl	-56(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	%eax, -12092(%rbp)
.LBB0_48:
	movl	-12092(%rbp), %eax
	movl	%eax, -14468(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -14472(%rbp)
	movl	-14472(%rbp), %ecx
	movl	-14468(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-12092(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	movslq	-12084(%rbp), %rcx
	cltd
	idivl	-4064(%rbp,%rcx,4)
	movl	%eax, -12096(%rbp)
	movl	-12096(%rbp), %ecx
	movslq	-12088(%rbp), %rax
	movl	%ecx, -12080(%rbp,%rax,4)
	movl	$0, -12100(%rbp)
.LBB0_50:
	movl	-12100(%rbp), %eax
	movl	%eax, -14476(%rbp)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -14480(%rbp)
	movl	-14480(%rbp), %ecx
	movl	-14476(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movl	-12096(%rbp), %edx
	movl	-56(%rbp), %eax
	subl	-12100(%rbp), %eax
	cltq
	imull	-4064(%rbp,%rax,4), %edx
	movl	-12092(%rbp), %eax
	subl	-12100(%rbp), %eax
	cltq
	movl	-8064(%rbp,%rax,4), %ecx
	subl	%edx, %ecx
	movl	%ecx, -8064(%rbp,%rax,4)
	movl	-12100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12100(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
