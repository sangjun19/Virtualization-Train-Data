.Ltmp17:
.LBB0_36:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-2888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rax
	movq	%rax, -2904(%rbp)
	jmp	.LBB0_64
