.Ltmp24:
.LBB0_39:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11768(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11768(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11992(%rbp)
	movq	-11992(%rbp), %rax
	movq	%rax, -11784(%rbp)
	jmp	.LBB0_49
