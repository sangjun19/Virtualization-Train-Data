	movl	-1707144(%rbp), %ecx
	movl	-1707140(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_63
# %bb.62:
	movl	-1700136(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_66
.LBB0_63:
.LBB0_64:
	movl	-1700136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1700136(%rbp)
	jmp	.LBB0_55
.LBB0_65:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_66:
	movl	-4(%rbp), %eax
	movl	%eax, -1707148(%rbp)
	movl	-1707148(%rbp), %eax
	addq	$1707168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
