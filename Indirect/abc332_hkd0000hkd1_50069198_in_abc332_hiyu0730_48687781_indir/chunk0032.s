.LBB0_33:
# %bb.34:
	movl	$0, -68(%rbp)
	movl	$0, -72(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_35:
	movl	-76(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -68(%rbp)
	jmp	.LBB0_47
.LBB0_38:
	movl	-72(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_46
.LBB0_40:
	movl	-60(%rbp), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %ecx
	movl	-3024(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-60(%rbp), %ecx
	subl	-68(%rbp), %ecx
	movl	-72(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -72(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_45
