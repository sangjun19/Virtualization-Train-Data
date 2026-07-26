.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-268(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-268(%rbp), %edi
	movq	-992(%rbp), %rsi
	movb	$0, %al
	callq	fill@PLT
	movl	$0, -284(%rbp)
.LBB0_51:
	movl	-284(%rbp), %eax
	movl	%eax, -1012(%rbp)
	movl	-268(%rbp), %eax
	movl	%eax, -1016(%rbp)
	movl	-1016(%rbp), %ecx
	movl	-1012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$0, -288(%rbp)
.LBB0_53:
	movl	-288(%rbp), %eax
	movl	%eax, -1020(%rbp)
	movl	-268(%rbp), %eax
	movl	%eax, -1024(%rbp)
	movl	-1024(%rbp), %ecx
	movl	-1020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movl	-284(%rbp), %eax
	movl	%eax, -1028(%rbp)
	movl	-268(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1032(%rbp)
	movl	-1032(%rbp), %ecx
	movl	-1028(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=2
	movl	-288(%rbp), %eax
	movl	%eax, -1036(%rbp)
	movl	-268(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1040(%rbp)
	movl	-1040(%rbp), %ecx
	movl	-1036(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_53 Depth=2
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
