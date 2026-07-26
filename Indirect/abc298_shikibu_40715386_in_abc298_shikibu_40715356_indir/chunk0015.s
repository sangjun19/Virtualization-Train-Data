.Ltmp5:
.LBB0_15:
	movq	-936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -936(%rbp)
	movq	-944(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-944(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -944(%rbp)
	movq	-936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2992(%rbp,%rax,8), %rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rax
	movq	%rax, -3008(%rbp)
	jmp	.LBB0_60
