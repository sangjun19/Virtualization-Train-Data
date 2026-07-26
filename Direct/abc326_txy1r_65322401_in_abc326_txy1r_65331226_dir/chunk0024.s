	movl	-60(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1360(%rbp)
	movl	-1360(%rbp), %ecx
	movl	-1356(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_41
# %bb.38:                               #   in Loop: Header=BB1_37 Depth=2
	movq	-48(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1364(%rbp)
	movq	-48(%rbp), %rax
	movslq	-64(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -1368(%rbp)
	movl	-1368(%rbp), %ecx
	movl	-1364(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_40
# %bb.39:                               #   in Loop: Header=BB1_35 Depth=1
	jmp	.LBB1_43
.LBB1_40:
	jmp	.LBB1_42
.LBB1_41:
	jmp	.LBB1_43
.LBB1_42:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB1_37
.LBB1_43:
	movl	-56(%rbp), %eax
	movl	%eax, -1372(%rbp)
	movl	-60(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -1376(%rbp)
	movl	-1376(%rbp), %ecx
	movl	-1372(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_45
# %bb.44:                               #   in Loop: Header=BB1_35 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_46
.LBB1_45:
	movl	-60(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB1_46:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB1_35
.LBB1_47:
