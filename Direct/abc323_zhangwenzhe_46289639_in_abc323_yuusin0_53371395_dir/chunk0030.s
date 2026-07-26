.Ltmp21:
.LBB0_37:
	movq	-11704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11704(%rbp)
	movq	-12808(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12808(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13016(%rbp)
	movq	-13016(%rbp), %rax
	movq	%rax, -12824(%rbp)
	jmp	.LBB0_72
