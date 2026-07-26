.LBB0_36:
# %bb.37:
	leaq	-50(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-50(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_48
.LBB0_39:
	movl	$1, -68(%rbp)
	movl	$0, -72(%rbp)
.LBB0_40:
	movl	-72(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-56(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %ecx
	movl	-2944(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-72(%rbp), %rax
	movsbl	-50(%rbp,%rax), %eax
	movl	%eax, -2952(%rbp)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-50(%rbp,%rax), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %ecx
	movl	-2952(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -68(%rbp)
.LBB0_43:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	-68(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_46
