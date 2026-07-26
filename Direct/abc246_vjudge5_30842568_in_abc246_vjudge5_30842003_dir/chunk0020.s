.Ltmp12:
.LBB0_32:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-4456(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4456(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-4456(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4456(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4592(%rbp)
	movq	-4592(%rbp), %rax
	movq	%rax, -4472(%rbp)
	jmp	.LBB0_60
