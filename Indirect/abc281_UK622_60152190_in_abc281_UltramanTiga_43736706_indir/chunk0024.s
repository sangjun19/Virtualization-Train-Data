.LBB0_30:
# %bb.31:
	leaq	-39(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-39(%rbp), %rdi
	leaq	.L.str.2(%rip), %rsi
	leaq	-40(%rbp), %rdx
	leaq	-44(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_sscanf@PLT
	movsbl	-39(%rbp), %eax
	movl	%eax, -2796(%rbp)
	movl	-2796(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_48
# %bb.32:
	movsbl	-39(%rbp), %eax
	movl	%eax, -2800(%rbp)
	movl	-2800(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_46
# %bb.33:
	movsbl	-32(%rbp), %eax
	movl	%eax, -2804(%rbp)
	movl	-2804(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_44
# %bb.34:
	movsbl	-32(%rbp), %eax
	movl	%eax, -2808(%rbp)
	movl	-2808(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_42
# %bb.35:
	movl	-44(%rbp), %eax
	movl	%eax, -2812(%rbp)
	movl	-2812(%rbp), %eax
	cmpl	$100000, %eax
	jl	.LBB0_40
# %bb.36:
	movl	-44(%rbp), %eax
	movl	%eax, -2816(%rbp)
	movl	-2816(%rbp), %eax
	cmpl	$999999, %eax
	jg	.LBB0_38
# %bb.37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	jmp	.LBB0_41
.LBB0_40:
