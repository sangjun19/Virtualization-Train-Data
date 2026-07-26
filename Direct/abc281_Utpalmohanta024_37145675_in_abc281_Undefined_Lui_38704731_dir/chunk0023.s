.LBB0_30:
# %bb.31:
	leaq	-43(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-43(%rbp), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	-44(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_sscanf@PLT
	movsbl	-43(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movl	-1356(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_48
# %bb.32:
	movsbl	-43(%rbp), %eax
	movl	%eax, -1360(%rbp)
	movl	-1360(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_46
# %bb.33:
	movsbl	-36(%rbp), %eax
	movl	%eax, -1364(%rbp)
	movl	-1364(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_44
# %bb.34:
	movsbl	-36(%rbp), %eax
	movl	%eax, -1368(%rbp)
	movl	-1368(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_42
# %bb.35:
	movl	-48(%rbp), %eax
	movl	%eax, -1372(%rbp)
	movl	-1372(%rbp), %eax
	cmpl	$100000, %eax
	jl	.LBB0_40
# %bb.36:
	movl	-48(%rbp), %eax
	movl	%eax, -1376(%rbp)
	movl	-1376(%rbp), %eax
	cmpl	$999999, %eax
	jg	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	jmp	.LBB0_41
.LBB0_40:
