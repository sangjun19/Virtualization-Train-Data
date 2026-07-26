.Ltmp28:
.LBB0_45:
	movq	-101752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101752(%rbp)
	movq	-101760(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-101760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103808(%rbp,%rax,8), %rax
	movq	%rax, -104064(%rbp)
	movq	-104064(%rbp), %rax
	movq	%rax, -103824(%rbp)
	jmp	.LBB0_56
