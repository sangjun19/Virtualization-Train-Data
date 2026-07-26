.Ltmp3:
.LBB0_12:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1176(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-1176(%rbp), %rcx
	cmpq	(%rcx), %rax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1176(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1176(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1176(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1232(%rbp)
	movq	-1232(%rbp), %rax
	movq	%rax, -1192(%rbp)
	jmp	.LBB0_45
