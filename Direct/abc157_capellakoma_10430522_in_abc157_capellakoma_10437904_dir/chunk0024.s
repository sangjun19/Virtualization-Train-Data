# %bb.62:
	movl	-64(%rbp), %eax
	movl	%eax, -1244(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1248(%rbp)
	movl	-1248(%rbp), %ecx
	movl	-1244(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_64
# %bb.63:
	movl	$1, -88(%rbp)
.LBB0_64:
.LBB0_65:
	movl	-72(%rbp), %eax
	movl	%eax, -1252(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1256(%rbp)
	movl	-1256(%rbp), %ecx
	movl	-1252(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_69
# %bb.66:
	movl	-64(%rbp), %eax
	movl	%eax, -1260(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1264(%rbp)
	movl	-1264(%rbp), %ecx
	movl	-1260(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_68
# %bb.67:
	movl	$1, -88(%rbp)
.LBB0_68:
.LBB0_69:
	movl	-88(%rbp), %eax
	movl	%eax, -1268(%rbp)
	movl	-1268(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_71
# %bb.70:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_72
.LBB0_71:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_72:
	xorl	%eax, %eax
	addq	$1280, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
