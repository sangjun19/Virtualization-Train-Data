.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movl	$0, -68(%rbp)
	movl	$0, -72(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_37:
	movl	-76(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -68(%rbp)
	jmp	.LBB0_49
.LBB0_40:
	movl	-72(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_48
.LBB0_42:
	movl	-60(%rbp), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %ecx
	movl	-840(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
