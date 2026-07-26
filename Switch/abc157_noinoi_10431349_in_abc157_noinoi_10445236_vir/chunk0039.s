# %bb.131:
	movl	-48(%rbp), %eax
	movl	%eax, -1312(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1316(%rbp)
	movl	-1316(%rbp), %ecx
	movl	-1312(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_136
# %bb.132:
	movl	-56(%rbp), %eax
	movl	%eax, -1320(%rbp)
	movl	-1320(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_134
# %bb.133:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_135
.LBB0_134:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_135:
	jmp	.LBB0_137
.LBB0_136:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_137:
	jmp	.LBB0_139
.LBB0_138:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_139:
.LBB0_140:
.LBB0_141:
.LBB0_142:
.LBB0_143:
.LBB0_144:
.LBB0_145:
.LBB0_146:
	xorl	%eax, %eax
	addq	$1328, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
