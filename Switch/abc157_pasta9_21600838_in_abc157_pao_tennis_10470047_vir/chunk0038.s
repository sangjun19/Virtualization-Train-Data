	jmp	.LBB0_136
.LBB0_124:
.LBB0_125:
# %bb.126:
	movl	-120(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_134
# %bb.127:
	movl	-128(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_132
# %bb.128:
	movl	-136(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_130
# %bb.129:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_131
.LBB0_130:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_131:
	jmp	.LBB0_133
.LBB0_132:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_133:
	jmp	.LBB0_135
.LBB0_134:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_135:
.LBB0_136:
.LBB0_137:
.LBB0_138:
.LBB0_139:
.LBB0_140:
.LBB0_141:
.LBB0_142:
