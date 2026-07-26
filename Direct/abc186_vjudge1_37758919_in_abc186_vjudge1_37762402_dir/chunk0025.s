.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
	movl	$1, -52(%rbp)
.LBB0_34:
	movl	-52(%rbp), %eax
	movl	%eax, -2012(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2016(%rbp)
	movl	-2016(%rbp), %ecx
	movl	-2012(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-52(%rbp), %edi
	callq	bjz
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2020(%rbp)
	movl	-2020(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_40
.LBB0_37:
	movl	-52(%rbp), %edi
	callq	sjz
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2024(%rbp)
	movl	-2024(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
.LBB0_39:
.LBB0_40:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_34
.LBB0_41:
	movl	-48(%rbp), %esi
	subl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
