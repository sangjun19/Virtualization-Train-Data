.Ltmp21:
.LBB0_37:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-12328(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-12328(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12328(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12328(%rbp)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12528(%rbp)
	movq	-12528(%rbp), %rax
	movq	%rax, -12344(%rbp)
	jmp	.LBB0_42
