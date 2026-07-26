# %bb.128:
	movl	-48(%rbp), %eax
	movl	%eax, -2056(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2060(%rbp)
	movl	-2060(%rbp), %ecx
	movl	-2056(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_133
# %bb.129:
	movl	-56(%rbp), %eax
	movl	%eax, -2064(%rbp)
	movl	-2064(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_131
# %bb.130:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_132
.LBB0_131:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_132:
	jmp	.LBB0_134
.LBB0_133:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_134:
	jmp	.LBB0_136
.LBB0_135:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_136:
.LBB0_137:
.LBB0_138:
.LBB0_139:
.LBB0_140:
.LBB0_141:
.LBB0_142:
.LBB0_143:
	xorl	%eax, %eax
	addq	$2080, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
