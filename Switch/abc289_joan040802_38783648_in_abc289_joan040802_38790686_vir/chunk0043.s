# %bb.54:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-508(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$1, -60(%rbp)
.LBB0_55:
	jmp	.LBB0_69
.LBB0_56:
	movl	-60(%rbp), %eax
	movl	%eax, -1196(%rbp)
	movl	-1196(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_64
# %bb.57:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-508(%rbp), %rax
	movl	-496(%rbp,%rax,4), %eax
	movl	%eax, -1200(%rbp)
	movl	-1200(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
# %bb.58:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$0, -60(%rbp)
	movl	-508(%rbp), %eax
	movl	%eax, -512(%rbp)
.LBB0_59:
	movl	-512(%rbp), %eax
	movl	%eax, -1204(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1208(%rbp)
	movl	-1208(%rbp), %ecx
	movl	-1204(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
	movl	-512(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-512(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -512(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	jmp	.LBB0_63
.LBB0_62:
	jmp	.LBB0_65
.LBB0_63:
	jmp	.LBB0_68
.LBB0_64:
.LBB0_65:
	movslq	-508(%rbp), %rax
	movl	-496(%rbp,%rax,4), %eax
	movl	%eax, -1212(%rbp)
	movl	-1212(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_67
