.Ltmp28:
.LBB0_44:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-5528(%rbp), %rax
	movl	(%rax), %eax
	movq	-5528(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-5528(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5528(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5784(%rbp)
	movq	-5784(%rbp), %rax
	movq	%rax, -5544(%rbp)
	jmp	.LBB0_48
