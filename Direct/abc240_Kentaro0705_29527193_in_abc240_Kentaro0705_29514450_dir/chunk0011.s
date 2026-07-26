.Ltmp2:
.LBB0_16:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-251256(%rbp), %rax
	movl	(%rax), %edx
	movq	-251256(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-251256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -251256(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -251312(%rbp)
	movq	-251312(%rbp), %rax
	movq	%rax, -251272(%rbp)
	jmp	.LBB0_52
