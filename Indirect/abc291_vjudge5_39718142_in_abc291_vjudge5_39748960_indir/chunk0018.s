.Ltmp10:
.LBB0_20:
	movq	-1800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1800832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1800832(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1800832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1800832(%rbp)
	movq	-1800824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1802880(%rbp,%rax,8), %rax
	movq	%rax, -1802984(%rbp)
	movq	-1802984(%rbp), %rax
	movq	%rax, -1802896(%rbp)
	jmp	.LBB0_62
