.LBB0_46:
	jmp	.LBB0_14
.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	leaq	-60(%rbp), %rcx
	leaq	-64(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %ecx
	movl	-796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:
	movl	$1, -68(%rbp)
	jmp	.LBB0_57
.LBB0_50:
	movl	-60(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:
	movl	$0, -68(%rbp)
	jmp	.LBB0_56
.LBB0_52:
	movl	-56(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.53:
	movl	$1, -68(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	movl	$0, -68(%rbp)
.LBB0_55:
.LBB0_56:
.LBB0_57:
	movl	-68(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_59
