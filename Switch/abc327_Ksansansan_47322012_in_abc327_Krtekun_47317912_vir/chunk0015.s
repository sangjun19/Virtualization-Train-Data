	movl	-876(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -872(%rbp)
	subl	$15, %eax
	ja	.LBB0_28
# %bb.68:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-872(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_12:
	movq	-192(%rbp), %rdi
	callq	puts@PLT
	jmp	.LBB0_28
.LBB0_13:
	movq	-280(%rbp), %rdi
	callq	puts@PLT
	jmp	.LBB0_28
.LBB0_14:
	movq	-200(%rbp), %rdi
	callq	puts@PLT
	jmp	.LBB0_28
.LBB0_15:
	movq	-304(%rbp), %rdi
	callq	puts@PLT
	jmp	.LBB0_28
.LBB0_16:
	movq	-264(%rbp), %rdi
	callq	puts@PLT
	jmp	.LBB0_28
.LBB0_17:
	movq	-208(%rbp), %rdi
	callq	puts@PLT
	jmp	.LBB0_28
.LBB0_18:
	movq	-216(%rbp), %rdi
	callq	puts@PLT
	jmp	.LBB0_28
.LBB0_19:
	movq	-256(%rbp), %rdi
	callq	puts@PLT
	jmp	.LBB0_28
.LBB0_20:
	movq	-224(%rbp), %rdi
	callq	puts@PLT
	jmp	.LBB0_28
.LBB0_21:
	movq	-272(%rbp), %rdi
	callq	puts@PLT
