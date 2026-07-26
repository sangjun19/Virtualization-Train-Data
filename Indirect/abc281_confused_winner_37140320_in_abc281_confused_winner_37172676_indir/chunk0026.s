.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-43(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-43(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	cmpq	$8, %rax
	je	.LBB0_34
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_53
.LBB0_34:
	movb	-43(%rbp), %al
	movb	%al, -61(%rbp)
	movb	-36(%rbp), %al
	movb	%al, -62(%rbp)
	movsbl	-37(%rbp), %eax
	subl	$48, %eax
	movsbl	-38(%rbp), %ecx
	subl	$48, %ecx
	imull	$10, %ecx, %ecx
	addl	%ecx, %eax
	movsbl	-39(%rbp), %ecx
	subl	$48, %ecx
	imull	$100, %ecx, %ecx
	addl	%ecx, %eax
	movsbl	-40(%rbp), %ecx
	subl	$48, %ecx
	imull	$1000, %ecx, %ecx
	addl	%ecx, %eax
	movsbl	-41(%rbp), %ecx
	subl	$48, %ecx
	imull	$10000, %ecx, %ecx
	addl	%ecx, %eax
	movsbl	-42(%rbp), %ecx
	subl	$48, %ecx
	imull	$100000, %ecx, %ecx
	addl	%ecx, %eax
	movl	%eax, -60(%rbp)
	movsbl	-61(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_51
# %bb.35:
	movsbl	-61(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_49
# %bb.36:
	movsbl	-62(%rbp), %eax
	movl	%eax, -2868(%rbp)
