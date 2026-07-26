.Ltmp28:
.LBB0_45:
	movq	-300712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300712(%rbp)
	movq	-300720(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-300720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-300712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302768(%rbp,%rax,8), %rax
	movq	%rax, -303024(%rbp)
	movq	-303024(%rbp), %rax
	movq	%rax, -302784(%rbp)
	jmp	.LBB0_58
