.Ltmp10:
.LBB0_34:
	movq	-1000760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000760(%rbp)
	movq	-1000768(%rbp), %rax
	movq	(%rax), %rax
	movq	-1000768(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	%rax, %rcx
	movq	-1000768(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1000768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000768(%rbp)
	movq	-1000760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002816(%rbp,%rax,8), %rax
	movq	%rax, -1002936(%rbp)
	movq	-1002936(%rbp), %rax
	movq	%rax, -1002832(%rbp)
	jmp	.LBB0_58
