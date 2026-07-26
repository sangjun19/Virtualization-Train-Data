.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-200040(%rbp), %rsi
	leaq	-200044(%rbp), %rdx
	leaq	-200048(%rbp), %rcx
	leaq	-200052(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-200052(%rbp), %eax
	movl	%eax, -201740(%rbp)
	movl	-200040(%rbp), %eax
	movl	%eax, -201744(%rbp)
	movl	-201744(%rbp), %ecx
	movl	-201740(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_36:
	movl	-200044(%rbp), %eax
	movl	%eax, -201748(%rbp)
	movl	-200052(%rbp), %eax
	movl	%eax, -201752(%rbp)
	movl	-201752(%rbp), %ecx
	movl	-201748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	cvtsi2sdl	-200048(%rbp), %xmm0
	movl	-200044(%rbp), %eax
	subl	-200040(%rbp), %eax
	cvtsi2sd	%eax, %xmm1
	divsd	%xmm1, %xmm0
	leaq	.L.str.4(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
.LBB0_39:
.LBB0_40:
	xorl	%eax, %eax
	addq	$201760, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
