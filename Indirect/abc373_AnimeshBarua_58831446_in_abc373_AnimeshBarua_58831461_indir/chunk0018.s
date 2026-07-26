.Ltmp5:
.LBB1_18:
	movq	-936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -936(%rbp)
	movq	-944(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2992(%rbp,%rax,8), %rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rax
	movq	%rax, -3008(%rbp)
	jmp	.LBB1_56
