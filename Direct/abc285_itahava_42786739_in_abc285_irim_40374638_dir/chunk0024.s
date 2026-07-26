.LBB0_31:
# %bb.32:
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-1224(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -52(%rbp)
.LBB0_33:
	movl	-52(%rbp), %eax
	movl	%eax, -1364(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1368(%rbp)
	movl	-1368(%rbp), %ecx
	movl	-1364(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
.LBB0_35:
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -1372(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1376(%rbp)
	movl	-1376(%rbp), %ecx
	movl	-1372(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movq	-48(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1380(%rbp)
	movq	-48(%rbp), %rax
	movl	-60(%rbp), %ecx
	addl	-52(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1384(%rbp)
	movl	-1384(%rbp), %ecx
	movl	-1380(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	jmp	.LBB0_40
.LBB0_39:
