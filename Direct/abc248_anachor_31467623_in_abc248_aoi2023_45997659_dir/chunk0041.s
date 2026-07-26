.Ltmp32:
.LBB0_47:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-3064(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3064(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3064(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3064(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3352(%rbp)
	movq	-3352(%rbp), %rax
	movq	%rax, -3080(%rbp)
	jmp	.LBB0_64
