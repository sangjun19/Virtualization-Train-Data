	movl	-2736(%rbp), %ecx
	movl	-2732(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_52:
	movl	-60(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -2740(%rbp)
	movl	-56(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -2744(%rbp)
	movl	-2744(%rbp), %ecx
	movl	-2740(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_54:
	movl	-60(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -2748(%rbp)
	movl	-64(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -2752(%rbp)
	movl	-2752(%rbp), %ecx
	movl	-2748(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
.LBB0_58:
.LBB0_59:
.LBB0_60:
.LBB0_61:
.LBB0_62:
	xorl	%eax, %eax
	addq	$2768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
