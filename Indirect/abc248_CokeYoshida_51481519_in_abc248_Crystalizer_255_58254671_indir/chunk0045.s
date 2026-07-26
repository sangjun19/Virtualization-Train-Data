.Ltmp28:
.LBB0_45:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2768(%rbp,%rax,8), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rax
	movq	%rax, -2784(%rbp)
	jmp	.LBB0_55
