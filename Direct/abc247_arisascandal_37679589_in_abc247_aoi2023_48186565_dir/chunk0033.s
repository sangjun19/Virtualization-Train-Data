.Ltmp28:
.LBB0_40:
	movq	-4936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4936(%rbp)
	movq	-7528(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-7528(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7776(%rbp)
	movq	-7776(%rbp), %rax
	movq	%rax, -7544(%rbp)
	jmp	.LBB0_81
