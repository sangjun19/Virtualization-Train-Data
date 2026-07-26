.LBB0_31:
# %bb.32:
	leaq	-47(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-47(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	$0, -60(%rbp)
.LBB0_33:
	movl	-60(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %ecx
	movl	-2852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	cmpl	$8, %eax
	je	.LBB0_36
# %bb.35:
	jmp	.LBB0_58
.LBB0_36:
	movl	-60(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_33 Depth=1
	jmp	.LBB0_40
.LBB0_38:
	movl	-60(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_45
# %bb.39:                               #   in Loop: Header=BB0_33 Depth=1
.LBB0_40:
	movslq	-60(%rbp), %rax
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-60(%rbp), %rax
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_43
