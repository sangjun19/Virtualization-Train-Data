	movl	-876(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_132
# %bb.128:
	movl	-100(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %eax
	cmpl	$14, %eax
	jne	.LBB0_130
# %bb.129:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_131
.LBB0_130:
	jmp	.LBB0_133
.LBB0_131:
	jmp	.LBB0_140
.LBB0_132:
.LBB0_133:
	movl	-96(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_138
# %bb.134:
	movl	-100(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %eax
	cmpl	$15, %eax
	jne	.LBB0_136
# %bb.135:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_137
.LBB0_136:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_137:
	jmp	.LBB0_139
.LBB0_138:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_139:
.LBB0_140:
.LBB0_141:
.LBB0_142:
.LBB0_143:
.LBB0_144:
.LBB0_145:
