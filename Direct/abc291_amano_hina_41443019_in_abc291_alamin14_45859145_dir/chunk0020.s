.Ltmp15:
.LBB0_27:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11768(%rbp), %rax
	movl	(%rax), %edx
	movq	-11768(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-11768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11768(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11912(%rbp)
	movq	-11912(%rbp), %rax
	movq	%rax, -11784(%rbp)
	jmp	.LBB0_49
