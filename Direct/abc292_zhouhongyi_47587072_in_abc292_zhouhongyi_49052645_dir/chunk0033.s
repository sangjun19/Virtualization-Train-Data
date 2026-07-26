.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -160(%rbp)
	movl	$0, -164(%rbp)
.LBB0_42:
	movl	-164(%rbp), %eax
	movl	%eax, -2004(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -2008(%rbp)
	movl	-2008(%rbp), %ecx
	movl	-2004(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-164(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-140(%rbp), %eax
	subl	-164(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	$0, -176(%rbp)
	movq	$0, -184(%rbp)
	movl	$1, -188(%rbp)
.LBB0_44:
	movl	-188(%rbp), %eax
	imull	-188(%rbp), %eax
	movl	%eax, -2012(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -2016(%rbp)
	movl	-2016(%rbp), %ecx
	movl	-2012(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movl	-144(%rbp), %eax
	cltd
	idivl	-188(%rbp)
	movl	%edx, -2020(%rbp)
	movl	-2020(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -176(%rbp)
	movl	-188(%rbp), %eax
	imull	-188(%rbp), %eax
	movl	%eax, -2024(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -2028(%rbp)
	movl	-2028(%rbp), %ecx
	movl	-2024(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_48
