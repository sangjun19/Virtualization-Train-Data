.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -152(%rbp)
	movl	$0, -156(%rbp)
.LBB0_45:
	movl	-156(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_61
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-156(%rbp), %eax
	movl	%eax, -140(%rbp)
	movl	-136(%rbp), %eax
	subl	-156(%rbp), %eax
	movl	%eax, -144(%rbp)
	movq	$0, -168(%rbp)
	movq	$0, -176(%rbp)
	movl	$1, -180(%rbp)
.LBB0_47:
	movl	-180(%rbp), %eax
	imull	-180(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-140(%rbp), %eax
	cltd
	idivl	-180(%rbp)
	movl	%edx, -828(%rbp)
	movl	-828(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -168(%rbp)
	movl	-180(%rbp), %eax
	imull	-180(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %ecx
	movl	-832(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_51
