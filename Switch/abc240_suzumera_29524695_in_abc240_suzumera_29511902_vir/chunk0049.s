	movl	-8064(%rbp), %eax
	movl	%eax, -8808(%rbp)
	movl	-8808(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_70
.LBB0_62:
# %bb.63:
.LBB0_64:
	movl	-8064(%rbp), %eax
	movl	%eax, -8812(%rbp)
	movl	-8060(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8816(%rbp)
	movl	-8816(%rbp), %ecx
	movl	-8812(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_66
# %bb.65:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_70
.LBB0_66:
	movl	-8064(%rbp), %eax
	movl	%eax, -8820(%rbp)
	movl	-8060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8824(%rbp)
	movl	-8824(%rbp), %ecx
	movl	-8820(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_68
# %bb.67:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_70
.LBB0_68:
# %bb.69:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_70:
	movl	-4(%rbp), %eax
	movl	%eax, -8828(%rbp)
	movl	-8828(%rbp), %eax
	addq	$8832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
