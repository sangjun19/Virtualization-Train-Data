.Ltmp5:
.LBB0_18:
	movq	-100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100696(%rbp)
	movq	-100704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100704(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-100704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100704(%rbp)
	movq	-100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102752(%rbp,%rax,8), %rax
	movq	%rax, -102824(%rbp)
	movq	-102824(%rbp), %rax
	movq	%rax, -102768(%rbp)
	jmp	.LBB0_46
