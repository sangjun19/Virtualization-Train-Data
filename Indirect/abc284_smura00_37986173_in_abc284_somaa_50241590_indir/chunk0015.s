.Ltmp0:
.LBB0_10:
	movq	-41752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41752(%rbp)
	movq	-41760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41760(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-41760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -41760(%rbp)
	movq	-41752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43808(%rbp,%rax,8), %rax
	movq	%rax, -43840(%rbp)
	movq	-43840(%rbp), %rax
	movq	%rax, -43824(%rbp)
	jmp	.LBB0_49
