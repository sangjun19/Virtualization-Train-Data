	movl	-3028(%rbp), %ecx
	movl	-3024(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_37 Depth=1
	jmp	.LBB0_52
.LBB0_44:
	jmp	.LBB0_46
.LBB0_45:
.LBB0_46:
	movl	-140(%rbp), %eax
	addl	-144(%rbp), %eax
	addl	-148(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %ecx
	movl	-3032(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_38 Depth=2
	movl	-140(%rbp), %eax
	addl	-144(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %ecx
	movl	-3040(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_37 Depth=1
	jmp	.LBB0_52
.LBB0_49:
.LBB0_50:
# %bb.51:                               #   in Loop: Header=BB0_38 Depth=2
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_38
.LBB0_52:
	movl	-140(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %ecx
	movl	-3048(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:
	jmp	.LBB0_55
.LBB0_54:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_37
.LBB0_55:
