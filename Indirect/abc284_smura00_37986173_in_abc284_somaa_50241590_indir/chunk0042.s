.Ltmp20:
.LBB0_38:
	movq	-41752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41752(%rbp)
	movq	-41760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-41760(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-41760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -41760(%rbp)
	movq	-41752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43808(%rbp,%rax,8), %rax
	movq	%rax, -44000(%rbp)
	movq	-44000(%rbp), %rax
	movq	%rax, -43824(%rbp)
	jmp	.LBB0_49
