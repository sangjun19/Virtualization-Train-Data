.Ltmp26:
.LBB0_50:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4936(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-4936(%rbp), %rcx
	cmpq	(%rcx), %rax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4936(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4936(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5176(%rbp)
	movq	-5176(%rbp), %rax
	movq	%rax, -4952(%rbp)
	jmp	.LBB0_68
