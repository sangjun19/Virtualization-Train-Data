.Ltmp2:
.LBB0_19:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-4456(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4456(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4456(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4456(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4504(%rbp)
	movq	-4504(%rbp), %rax
	movq	%rax, -4472(%rbp)
	jmp	.LBB0_60
