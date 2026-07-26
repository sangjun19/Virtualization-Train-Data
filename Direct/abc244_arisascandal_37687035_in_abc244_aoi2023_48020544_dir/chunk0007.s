.Ltmp4:
.LBB0_13:
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	-102216(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-102216(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102280(%rbp)
	movq	-102280(%rbp), %rax
	movq	%rax, -102232(%rbp)
	jmp	.LBB0_64
