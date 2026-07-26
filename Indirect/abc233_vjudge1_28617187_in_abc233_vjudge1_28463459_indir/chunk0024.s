.Ltmp12:
.LBB0_31:
	movq	-100632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100632(%rbp)
	movq	-100640(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-100640(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102688(%rbp,%rax,8), %rax
	movq	%rax, -102824(%rbp)
	movq	-102824(%rbp), %rax
	movq	%rax, -102704(%rbp)
	jmp	.LBB0_42
