.Ltmp24:
.LBB0_42:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-4824(%rbp), %rax
	movl	(%rax), %eax
	movq	-4824(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4824(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4824(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5048(%rbp)
	movq	-5048(%rbp), %rax
	movq	%rax, -4840(%rbp)
	jmp	.LBB0_54
