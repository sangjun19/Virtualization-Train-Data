	movl	-1703424(%rbp), %ecx
	movl	-1703420(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_64
# %bb.63:
	movl	-1700136(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_67
.LBB1_64:
.LBB1_65:
	movl	-1700136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1700136(%rbp)
	jmp	.LBB1_56
.LBB1_66:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB1_67:
	movl	-4(%rbp), %eax
	movl	%eax, -1703428(%rbp)
	movl	-1703428(%rbp), %eax
	addq	$1703440, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
