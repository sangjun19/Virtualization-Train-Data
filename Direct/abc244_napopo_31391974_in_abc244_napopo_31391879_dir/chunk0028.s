.Ltmp18:
.LBB1_38:
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	-102760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102760(%rbp), %rax
	movq	%rax, -102944(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-102944(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-102760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102760(%rbp)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102936(%rbp)
	movq	-102936(%rbp), %rax
	movq	%rax, -102776(%rbp)
	jmp	.LBB1_48
